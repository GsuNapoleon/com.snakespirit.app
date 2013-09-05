/**
 * @author gsu·napoleon
 */
Ext.require([
    '*'
]);
Ext.onReady(function() {
    Ext.QuickTips.init();

    // NOTE: This is an example showing simple state management. During development,
    // it is generally best to disable state management as dynamically-generated ids
    // can change across page loads, leading to unpredictable results.  The developer
    // should ensure that stable state ids are set for stateful components in real apps.
    Ext.state.Manager.setProvider(Ext.create('Ext.state.CookieProvider'));
	var store = Ext.create('Ext.data.TreeStore', {
	    root: {
	    	text:"",
	    	icon:"../../resource/icon/base.gif",
	        expanded: true,
	        children: [
	            { 
	            	text: "系统管理", 
	            	iconCls:"system",
	            	expanded: true,
	            	children: [
	            		{
	            			text:"系统用户",
	            			iconCls: "system_user",
		  					leaf: true,
		  					url: "test.html"
	            		}, {
	            			text:'系统配置',
	            			iconCls: "system_config",
		  					leaf: true
	            		}, {
	            			text:'系统日志',
	            			iconCls: "system_log",
		  					leaf: true
	            		}
	            	]
	            }, { 
	            	text: "商品管理", 
	            	iconCls: 'goods',
	            	expanded: true, 
	            	children: [
	                	{
	                		text:'商品维护',
		  					iconCls: 'goodsmaintain',
	                		leaf: true ,
	                		url: "../module/goods/goodsmaintainList.jsp"
	                	}
	            	] 
	            }, {
	            	text: "茶信息管理",
	            	iconCls: 'tea',
	            	expanded: true, 
	            	children: [
	                	{
	                		text:'章信息维护',
		  					iconCls: 'tea_chapter',
	                		leaf: true ,
	                		url: "../module/tea/chapterMaintainList.jsp"
	                	}, {
	                		text:'节信息维护',
		  					iconCls: 'tea_part',
	                		leaf: true, 
	                		url: "../module/tea/partMaintainList.jsp"
	                	}, {
	                		text:'内容信息维护',
		  					iconCls: 'tea_content',
	                		leaf: true, 
	                		url: "../module/tea/contentMaintainList.jsp"
	                	}, {
	                		text:'网站信息维护',
		  					iconCls: 'tea_website',
	                		leaf: true ,
	                		url: "../module/tea/websiteMaintainList.jsp"
	                	}
	            	]
	            }
	        ]
	    }
	});
    
    var menu = Ext.create('Ext.tree.Panel', {
	    //title: 'Simple Tree',
	    width: 200,
	    height: 500,
	    store: store,
	    rootVisible: false,
	    border:false,          //边框 
        animate:false,         //动画效果 
        autoScroll:true,      //自动滚动 
        enableDD:false,       //拖拽节点   
        bodyStyle: 'padding-left:20px;',
        listeners: {
	        itemclick: function(node, record, item, index, e, eOpts) {
	        	gotoTabPage(record.raw.url, record.raw.text);
	        }
		}
	});
    
    var activeTab = Ext.create('Ext.tab.Panel', {
    	id:"mainPanel",
        deferredRender: false,
        animScroll:true,
		autoWidth:true,
	    enableTabScroll:true,
	    layoutOnTabChange:true,
        activeTab: 0,     // first tab initially active
        layout:'fit',
        items: [{
            contentEl: 'welcome',
            title: '欢迎界面',
            closable: false,
            autoScroll: true
        }]
    });
    
    var viewport = Ext.create('Ext.Viewport', {
        id: 'border-example',
        layout: 'border',
        items: [
        // create instance immediately
        Ext.create('Ext.Component', {
            region: 'north',
            collapsible: true,
            contentEl: 'top',
            heigth:80
        }),
        Ext.create('Ext.Component', {
        	region:'south',
        	style:{
        		height:'20px'
        	},
        	autoEl: {
        		tag:'div',
        		html:'<p style="text-align:center;margin-top:3px;">版权所有,违犯必究</p>'
        	}
        }), {
            region: 'west',
            stateId: 'navigation-panel',
            id: 'west-panel', // see Ext.getCmp() below
            title: '导航栏',
            split: true,
            width: 200,
            minWidth: 175,
            maxWidth: 400,
            collapsible: true,
            animCollapse: true,
            margins: '0 0 0 5',
            layout:'accordion',
            items:[{
                    title: '功能菜单',
                    iconCls: 'menu', // see the HEAD section for style used
                    items:menu
                }, {
                    title: 'Settings',
                    html: '<p>Some settings in here.</p>',
                    iconCls: 'setting'
                }, {
                    title: 'Information',
                    html: '<p>Some info in here.</p>',
                    iconCls: 'information'
                }
             ]
        }, {
        	collapsible: true,
            id : 'mainContent',
            region:'center',
			title:'显示面板',
            items:activeTab,
			layout:'fit',
            html:''
        }]
    });
    
    function gotoTabPage(pageUrl,pageTitle){
	   var mainPanel = Ext.getCmp('mainPanel');//找到整个系统的panel对象
	 
	   // 如果有同名的panel,就不用新建一个新的,直接在原来的page加载新连接就可,避免打开太多panel
	   for(var i=0; i<mainPanel.items.length;i++){
              if(mainPanel.items.items[i].title==pageTitle){
			
				 mainPanel.setActiveTab(mainPanel.items.items[i]);
                 return;
          }
       }//end for
		
		//窗体数量
  		if(mainPanel.items.length>=10){
	   		alert("最多只能打开10个窗体");
	   		return;
	   }
	   
	   var tabPage = Ext.create('Ext.tab.Panel', {
	    	iconCls:"pagetabIco",
            title:pageTitle,
            closable:true,
            loader: {
            	url: pageUrl,
            	autoLoad: true,
            	scripts: true
            }
	    });
		
		mainPanel.add(tabPage);
		mainPanel.setActiveTab(tabPage);
	}
    // get a reference to the HTML element with id "hideit" and add a click listener to it
    Ext.get("hideit").on('click', function(){
        // get a reference to the Panel that was created with id = 'west-panel'
        var w = Ext.getCmp('west-panel');
        // expand or collapse that Panel based on its collapsed property state
        w.collapsed ? w.expand() : w.collapse();
    });
});