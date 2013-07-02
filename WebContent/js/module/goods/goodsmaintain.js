Ext.require([
    '*'
]);
Ext.onReady(function() {
	Ext.QuickTips.init();
	Ext.form.Field.prototype.msgTarget = 'under';//统一指定错误信息提示方式
	var store = Ext.create('Ext.data.Store', {
	    storeId:'simpsonsStore',
	    fields:['productName', 'realTimePrice', 'preferentialPrice', 'taobaoLink', 'supplier', 'operator'],
	    autoLoad : {
			params : {
				start : 0,
				limit : 15
			}
		},
		pageSize:15,
	    data:{'items':[
	        {'productName':'杜蕾斯', 'realTimePrice':'998.00$', 'preferentialPrice':'98.00$', 'taobaoLink':'http://www.taobao.com/qianglinliu/kawayi', 'supplier':'拐子联盟', 'operator':'刘总'},
	        {'productName':'杜蕾斯', 'realTimePrice':'998.00$', 'preferentialPrice':'98.00$', 'taobaoLink':'http://www.taobao.com/qianglinliu/kawayi', 'supplier':'拐子联盟', 'operator':'刘总'},
	        {'productName':'杜蕾斯', 'realTimePrice':'998.00$', 'preferentialPrice':'98.00$', 'taobaoLink':'http://www.taobao.com/qianglinliu/kawayi', 'supplier':'拐子联盟', 'operator':'刘总'},
	        {'productName':'杜蕾斯', 'realTimePrice':'998.00$', 'preferentialPrice':'98.00$', 'taobaoLink':'http://www.taobao.com/qianglinliu/kawayi', 'supplier':'拐子联盟', 'operator':'刘总'},
	        {'productName':'杜蕾斯', 'realTimePrice':'998.00$', 'preferentialPrice':'98.00$', 'taobaoLink':'http://www.taobao.com/qianglinliu/kawayi', 'supplier':'拐子联盟', 'operator':'刘总'},
	        {'productName':'杜蕾斯', 'realTimePrice':'998.00$', 'preferentialPrice':'98.00$', 'taobaoLink':'http://www.taobao.com/qianglinliu/kawayi', 'supplier':'拐子联盟', 'operator':'刘总'},
	        {'productName':'杜蕾斯', 'realTimePrice':'998.00$', 'preferentialPrice':'98.00$', 'taobaoLink':'http://www.taobao.com/qianglinliu/kawayi', 'supplier':'拐子联盟', 'operator':'刘总'},
	        {'productName':'杜蕾斯', 'realTimePrice':'998.00$', 'preferentialPrice':'98.00$', 'taobaoLink':'http://www.taobao.com/qianglinliu/kawayi', 'supplier':'拐子联盟', 'operator':'刘总'},
	        {'productName':'杜蕾斯', 'realTimePrice':'998.00$', 'preferentialPrice':'98.00$', 'taobaoLink':'http://www.taobao.com/qianglinliu/kawayi', 'supplier':'拐子联盟', 'operator':'刘总'}
	    ]},
	    proxy: {
	        type: 'memory',
	        reader: {
	            type: 'json',
	            root: 'items'
	        }
	    }
	});
	var resetButton = Ext.create("Ext.button.Button", {
		text: '重置',
        style: "left:0px;",
        //floating : true,
        handler: function() {
            this.up('form').getForm().reset();
        }
	});
	var submitButton = Ext.create("Ext.button.Button", {
		text: '提交',
        formBind: true, //only enabled once the form is valid
        disabled: true,
        style: "left:0;",
        //floating : true,
        handler: function() {
            var form = this.up('form').getForm();
            if (form.isValid()) {
                form.submit({
                    success: function(form, action) {
                       Ext.Msg.alert('Success', action.result.msg);
                    },
                    failure: function(form, action) {
                        Ext.Msg.alert('Failed', action.result.msg);
                    }
                });
            }
        }
	});
	var form = Ext.create('Ext.form.Panel', {
	    url: 'save-form.php',
	    frame : true,
		border : false,
		layout : "fit",
		buttonAlign : "center",
	    items: [{
        	layout : 'form', //定义该元素为布局为列布局方式
			border : false,
			items: [{
				columnWidth : .5, //该列占用的宽度，标识为50％
				layout : 'form',
				border : false,
				style : "margin:0px 0px 8px 0px;",
				items : [ { //这里可以为多个Item，表现出来是该列的多行
					cls : 'key',
					xtype : 'textfield',
					width : 150,
					style:"text-align:right;",
					allowBlank : false,
					blankText : '请输入商品名称',
					name : 'productName',
					anchor : '90%',
					fieldLabel : '商品名称'
				} ]
			}, {
				columnWidth : .5, //该列占用的宽度，标识为50％
				layout : 'form',
				border : false,
				style : "margin:0px 0px 8px 0px;",
				items : [ { //这里可以为多个Item，表现出来是该列的多行
					xtype : 'textfield',
					width : 150,
					style:"text-align:right",
					allowBlank : false,
					blankText : '请输入商品链接',
					name : 'taobaoLink',
					anchor : '90%',
					fieldLabel : '商品链接'
				} ]
			}, {
				columnWidth : .5,
				layout : 'form',
				border : false,
				style : "margin:0px 0px 8px 0px;",
				items : [ {
					xtype : 'textfield',
					allowBlank : false,
					width : 150,
					style:"text-align:right",
					blankText : '实时价格不能为空',
					name : 'realTimePrice',
					fieldLabel : '实时价格',
					anchor : '90%'
				} ]
			}, {
				columnWidth : .5,
				layout : 'form',
				border : false,
				style : "margin:0px 0px 8px 0px;",
				items : [ {
					xtype : 'numberfield',
					allowDecimals:true,
					allowBlank : false,
					width : 150,
					style:"text-align:right",
					blankText : '请输入优惠价格',
					name : 'preferentialPrice',
					fieldLabel : '优惠价格',
					anchor : '90%'
				} ]
			}, {
				columnWidth : .5,
				layout : 'form',
				border : false,
				style : "margin:0px 0px 8px 0px;",
				items : [ {
					xtype : 'textfield',
					allowBlank : false,
					width : 150,
					style:"text-align:right",
					blankText : '请输入有效期',
					name : 'effectiveDate',
					fieldLabel : '有效期',
					anchor : '90%'
				} ]
			}, {
				columnWidth : .5,
				layout : 'form',
				border : false,
				style : "margin:0px 0px 8px 0px;",
				items : [ {
					xtype : 'textfield',
					allowBlank : true,
					width : 250,
					style:"text-align:right",
					blankText : '请输入价格单位',
					name : 'priceUnit',
					fieldLabel : '价格单位',
					anchor : '90%'
				} ]
			}, {
				columnWidth : .5,
				layout : 'form',
				border : false,
				style : "margin:0px 0px 8px 0px;",
				items : [ {
					xtype : 'textfield',
					allowBlank : true,
					width : 250,
					style:"text-align:right",
					name : 'supplier',
					fieldLabel : '供应商',
					anchor : '90%'
				} ]
			}, {
				columnWidth : .5,
				layout : 'form',
				border : false,
				style : "margin:0px 0px 8px 0px;",
				items : [ {
					xtype : 'textfield',
					allowBlank : true,
					width : 250,
					name : 'isVisible',
					style:"text-align:right",
					fieldLabel : '状态',
					anchor : '90%'
				} ]
			}, {
				xtype : 'hidden',
				name : 'id'
			} ]
	    }],
		buttons: [resetButton, submitButton]    
	});
	
	var win = Ext.create('Ext.window.Window', {
	    height: 400,
	    width: 500,
	    layout: 'fit',
	    modal:true,
	    closable : true,
	    resizable: false,
	    shadow : true,
	    closeAction : 'hide',
	    bodyStyle : 'padding:5 5 5 5',
		animCollapse : true,
	    items: [form]
	});
	
	function showAddWin() {
		form.form.reset();
		win.setTitle("新增商品信息");
		win.show();
	}
	
	var menuToolbar = Ext.create('Ext.toolbar.Toolbar', {
		//renderTo: document.body,
	    //width   : 500,
		enableOverflow : true,
	    items	: ["菜单栏：", "-",
     	   {
     		  text : "新增",
     		  iconCls : "add",
     		  handler : showAddWin
     	   }, {
     		   text : "修改",
     		   iconCls : "modify"
     		   // handler
     	   }, {
     		   text : "删除",
     		   iconCls : "remove"
     		   // handler
     	   }, {
     		   text : "刷新",
     		   iconCls : "refresh"
     		   // handler
     	   }
	    ]
	});
	var queryButton = Ext.create('Ext.Button', {
	    text: '查询',
	    iconCls: "query",
	    // handler:
	});
	var queryToolbar = Ext.create("Ext.toolbar.Toolbar", {
		enableOverflow : true,
		items	: ["查&nbsp;&nbsp;询", "-", 
		    "产品名称：", {
		    	id		: "productName",
		    	xtype	: "textfield",
		    	width	: 100
		    },
		    "商家信息：", {
		    	id		: "supplier",
		    	xtype	: "textfield",
		    	width	: 100
		    },
	    	queryButton
		]
	});

	var selModel = Ext.create('Ext.selection.CheckboxModel');;
	
	var grid = Ext.create('Ext.grid.Panel', {
		renderTo: 'shop-grid-div',
	    frame 	: true,
	    store 	: store,
	    columnLines : true,
	    tbar	: {
	    	xtype: 'container',
	    	layout: 'anchor',
	    	defaults: {anchor: '0'},
	    	defaultType: 'toolbar',
	    	items : [{
	    		items : [menuToolbar]
	    	}, {
	    		items : [queryToolbar]
	    	}]
	    },
	    selModel: {
	    	selType : "checkboxmodel",
	    	injectCheckbox: 1
	    }, //添加checkbox列
	    columns: [
	        {xtype: 'rownumberer', text: "序号", width: 30,},
	        { text: '商品名称',  dataIndex: 'productName', style:"text-align:center"},
	        { text: '实时价格', dataIndex: 'realTimePrice', style:"text-align:center"},
	        { text: '优惠价格', dataIndex: 'preferentialPrice', style:"text-align:center"},
	        { text: '淘宝链接', dataIndex: 'taobaoLink', flex:1, style:"text-align:center" },
	        { text: '供应商', dataIndex: 'supplier', style:"text-align:center"},
	        { text: '操作人', dataIndex: 'operator', style:"text-align:center"}
	    ],
	    stripeRows : true,
	    autoScroll : true,
	    height:'100%',
	    viewConfig: {
	    	autoFill: true
	    },
	    dockedItems: [{
	    	xtype: 'pagingtoolbar',
	        store: store,   // same store GridPanel is using
	        dock: 'bottom',
	        displayInfo: true,
	        pageSize:15,
	        displayMsg : '第{0}条到{1}条，共{2}条',
			emptyMsg : '没有记录'
	    }]
	});
	
});