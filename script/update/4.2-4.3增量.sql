CREATE TABLE `uk_crm_datamodel` (
  `ID` varchar(32) NOT NULL DEFAULT '' COMMENT 'ID',
  `NAME` varchar(255) DEFAULT NULL COMMENT '名称',
  `REPORTTYPE` varchar(32) DEFAULT NULL COMMENT '类型',
  `TITLE` varchar(255) DEFAULT NULL COMMENT '标题',
  `ORGI` varchar(32) DEFAULT NULL COMMENT '租户ID',
  `OBJECTCOUNT` int(11) DEFAULT NULL COMMENT '对象数量',
  `DICID` varchar(32) DEFAULT NULL COMMENT '菜单ID',
  `CREATETIME` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP COMMENT '创建时间',
  `DESCRIPTION` longtext COMMENT '描述',
  `HTML` longtext COMMENT '代码',
  `REPORTPACKAGE` varchar(255) DEFAULT NULL COMMENT '目录名称',
  `USEACL` varchar(32) DEFAULT NULL COMMENT '授权信息',
  `status` varchar(32) DEFAULT NULL COMMENT '状态',
  `rolename` text COMMENT '角色名称',
  `userid` text COMMENT '创建用户ID',
  `blacklist` text COMMENT '黑名单',
  `REPORTCONTENT` longtext COMMENT '对象内容',
  `reportmodel` varchar(32) DEFAULT NULL COMMENT '模型',
  `updatetime` timestamp NULL DEFAULT NULL COMMENT '更新时间',
  `creater` varchar(255) DEFAULT NULL COMMENT '创建人',
  `reportversion` int(11) DEFAULT NULL COMMENT '版本号',
  `publishedtype` varchar(32) DEFAULT NULL COMMENT '发布状态',
  `tabtype` varchar(32) DEFAULT NULL COMMENT '元素类型',
  `USERNAME` varchar(32) DEFAULT NULL COMMENT '用户名',
  `USEREMAIL` varchar(255) DEFAULT NULL COMMENT '用户邮件信息',
  `CACHE` smallint(6) DEFAULT NULL COMMENT '是否启用数据缓存',
  `EXTPARAM` varchar(255) DEFAULT NULL COMMENT '扩展数据',
  `TARGETREPORT` varchar(32) DEFAULT NULL COMMENT '模板对象',
  `VIEWTYPE` varchar(32) DEFAULT NULL COMMENT '对象类型',
  `ACTIONTYPE` varchar(32) DEFAULT NULL COMMENT '操作类型',
  `STYLE` varchar(32) DEFAULT NULL COMMENT '样式信息',
  `ICON` varchar(32) DEFAULT NULL COMMENT '图标',
  `TBID` varchar(32) DEFAULT NULL COMMENT '元数据ID',
  `TBNAME` varchar(255) DEFAULT NULL COMMENT '元数据名称',
  `ACTION` varchar(32) DEFAULT NULL COMMENT '动作',
  `BTNTYPE` varchar(32) DEFAULT NULL COMMENT '按钮类型',
  `DESIGN` varchar(32) DEFAULT NULL COMMENT '显示值',
  `SORTINDEX` int(11) DEFAULT NULL COMMENT '排序序号',
  `PROID` varchar(32) DEFAULT NULL COMMENT '产品ID',
  `AUTHCODE` varchar(50) DEFAULT NULL COMMENT '权限代码',
  `AUTHITEM` varchar(50) DEFAULT NULL COMMENT '授权时间',
  `DSTYPE` varchar(32) DEFAULT NULL COMMENT '数据源类型',
  `RTFEDIT` tinyint(4) DEFAULT NULL COMMENT '是否允许编辑文本',
  `CODEEDIT` tinyint(4) DEFAULT NULL COMMENT '是否允许编辑代码',
  `LINKTYPE` varchar(32) DEFAULT NULL COMMENT '链接类型',
  `LINKURL` varchar(255) DEFAULT NULL COMMENT '链接跳转URL',
  `PARAMS` varchar(255) DEFAULT NULL COMMENT '扩展参数',
  `LAYOUTTYPE` varchar(32) DEFAULT NULL COMMENT '布局类型',
  `upload` tinyint(4) DEFAULT NULL COMMENT '是否启用上传',
  `hasform` tinyint(4) DEFAULT NULL COMMENT '是否有表单',
  `formtype` varchar(32) DEFAULT NULL COMMENT '表单类型',
  `submiturl` varchar(255) DEFAULT NULL COMMENT '提交跳转的URL',
  `submitpage` varchar(255) DEFAULT NULL COMMENT '跳转页面',
  `submitlink` varchar(255) DEFAULT NULL COMMENT '提交URL',
  `reseturl` varchar(255) DEFAULT NULL COMMENT '重置后跳转URL',
  `resetpage` varchar(255) DEFAULT NULL COMMENT '重置后跳转地址',
  `resetlink` varchar(255) DEFAULT NULL COMMENT '重置链接',
  `resetbtn` tinyint(4) DEFAULT NULL COMMENT '是否启用重置按钮',
  `submitbtn` tinyint(4) DEFAULT NULL COMMENT '是否启用提交按钮',
  `resetpagerpt` varchar(32) DEFAULT NULL COMMENT '重置页面',
  `submitpagerpt` varchar(255) DEFAULT NULL COMMENT '提交页面',
  `layoutleft` tinyint(4) DEFAULT NULL COMMENT '启用左侧分栏',
  `layoutright` tinyint(4) DEFAULT NULL COMMENT '启用右侧分栏',
  `layoutcenter` tinyint(4) DEFAULT NULL COMMENT '启用中间分栏',
  `leftscroll` tinyint(4) DEFAULT NULL COMMENT '启用左侧滚动',
  `rightscroll` tinyint(4) DEFAULT NULL COMMENT '启用右侧滚动',
  `centerscroll` tinyint(4) DEFAULT NULL COMMENT '启用中间滚动',
  `leftwidth` varchar(32) DEFAULT NULL COMMENT '左侧间隔',
  `rightwidth` varchar(32) DEFAULT NULL COMMENT '右侧间隔',
  `centerheight` varchar(32) DEFAULT NULL COMMENT '中间间隔',
  `mediaagent` tinyint(4) DEFAULT NULL COMMENT '坐席',
  `hisnav` tinyint(4) DEFAULT NULL COMMENT '是否有导航',
  `submittype` varchar(32) DEFAULT NULL COMMENT '提交类型',
  `submitpos` varchar(32) DEFAULT NULL COMMENT '表单提交后更新页面位置',
  `MGROUP` tinyint(4) DEFAULT '0' COMMENT '是否启用分组',
  `groupname` varchar(100) DEFAULT NULL COMMENT '分组名称',
  `groupicon` varchar(100) DEFAULT NULL COMMENT '分组图标',
  `groupcolor` varchar(100) DEFAULT NULL COMMENT '分组颜色',
  `workflow` tinyint(4) DEFAULT NULL COMMENT '启用流程',
  `flowtype` varchar(50) DEFAULT NULL COMMENT '流程类型',
  `successtip` varchar(255) DEFAULT NULL COMMENT '成功提示',
  `errortip` varchar(255) DEFAULT NULL COMMENT '失败提示',
  `fullscreen` tinyint(4) DEFAULT NULL COMMENT '全屏',
  `autorefresh` tinyint(4) DEFAULT NULL COMMENT '自动刷新',
  `refreshtime` int(11) DEFAULT NULL COMMENT '刷新间隔',
  `autoscroll` tinyint(4) DEFAULT NULL COMMENT '自动滚动',
  `scrollspeed` varchar(32) DEFAULT NULL COMMENT '滚动速度',
  `onlytab` tinyint(4) DEFAULT NULL COMMENT '大屏显示的时候是否只显示 页签',
  `rotationspeed` int(11) DEFAULT NULL COMMENT '大屏显示的时候轮播速度',
  `accesshis` tinyint(4) DEFAULT NULL COMMENT '是否记录 访问历史',
  `searchhis` tinyint(4) DEFAULT NULL COMMENT '是否记录搜索历史',
  `CODE` varchar(100) DEFAULT NULL COMMENT '代码',
  `duplicate` tinyint(4) DEFAULT NULL COMMENT '是否允许重复数据',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE `uk_crm_dataproduct` (
  `ID` varchar(32) NOT NULL COMMENT 'ID',
  `NAME` varchar(32) DEFAULT NULL COMMENT '名称',
  `TITLE` varchar(32) DEFAULT NULL COMMENT '标题',
  `CODE` varchar(32) DEFAULT NULL COMMENT ' 代码',
  `PARENTID` varchar(32) DEFAULT NULL COMMENT '上级ID',
  `TYPE` varchar(32) DEFAULT NULL COMMENT '类型',
  `MEMO` varchar(255) DEFAULT NULL COMMENT '备注',
  `ORGI` varchar(32) DEFAULT NULL COMMENT '租户ID',
  `STATUS` varchar(32) DEFAULT NULL COMMENT '状态',
  `CREATETIME` datetime DEFAULT NULL COMMENT '创建时间',
  `UPDATETIME` datetime DEFAULT NULL COMMENT '更新时间',
  `CREATER` varchar(255) DEFAULT NULL COMMENT '创建人',
  `PUBLISHEDTYPE` varchar(32) DEFAULT NULL COMMENT '发布类型',
  `DESCRIPTION` varchar(255) DEFAULT NULL COMMENT '描述信息',
  `TABTYPE` varchar(32) DEFAULT NULL COMMENT '产品类型',
  `DSTYPE` varchar(32) DEFAULT NULL COMMENT '显示类型',
  `DSTEMPLET` varchar(255) DEFAULT NULL COMMENT '显示模板',
  `SORTINDEX` int(11) DEFAULT NULL COMMENT '排序序号',
  `DICTYPE` varchar(32) DEFAULT NULL COMMENT '目录类型',
  `ICONCLASS` varchar(100) DEFAULT NULL COMMENT '图标样式',
  `CSSSTYLE` varchar(255) DEFAULT NULL COMMENT '显示样式',
  `AUTHCODE` varchar(100) DEFAULT NULL COMMENT '授权代码',
  `DEFAULTMENU` tinyint(4) DEFAULT NULL COMMENT '默认产品',
  `DATAID` varchar(32) DEFAULT NULL COMMENT '外部数据ID',
  `DICICON` varchar(32) DEFAULT NULL COMMENT ' 目录图标',
  `CURICON` varchar(32) DEFAULT NULL COMMENT '选中图标',
  `BGCOLOR` varchar(32) DEFAULT NULL COMMENT '背景颜色',
  `CURBGCOLOR` varchar(32) DEFAULT NULL COMMENT '选中的背景颜色',
  `MENUPOS` varchar(32) DEFAULT NULL COMMENT '菜单位置',
  `DISTITLE` varchar(100) DEFAULT NULL COMMENT '显示标题',
  `NAVMENU` tinyint(4) DEFAULT '0' COMMENT '显示菜单',
  `QUICKMENU` tinyint(4) DEFAULT '0' COMMENT '是否显示在快捷菜单',
  UNIQUE KEY `SQL121227155530400` (`ID`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



ALTER TABLE uk_noticemsg ADD invalidtime datetime DEFAULT NULL COMMENT '失效时间';

ALTER TABLE uk_consult_invite ADD lvtipmsg text DEFAULT NULL COMMENT '无坐席在线的提示消息';
ALTER TABLE uk_crm_dataproduct ADD duplicate tinyint(4) DEFAULT 0 COMMENT '是否允许重复数据';
ALTER TABLE uk_crm_dataproduct ADD design tinyint(4) DEFAULT 0 COMMENT '布局';

DROP INDEX index_1 ON uk_callcenter_event;
CREATE INDEX index_1 ON uk_callcenter_event  (`ORGI`,`DISCALLER`,`DISCALLED`,`MISSCALL`,`DURATION`,`RINGDURATION`,`calltype`,`servicestatus`,`direction`,`userid`,`organ`,`createtime`,`starttime`,`nameid`) USING BTREE;




ALTER TABLE uk_consult_invite ADD filterscript tinyint(4) DEFAULT 0 COMMENT '禁止访客端发送HTML内容';
ALTER TABLE uk_consult_invite ADD filteragentscript tinyint(4) DEFAULT 0 COMMENT '禁止坐席端发送HTML内容';

ALTER TABLE uk_consult_invite ADD filteragentscript tinyint(4) DEFAULT 0 COMMENT '禁止坐席端发送HTML内容';

ALTER TABLE uk_consult_invite ADD filteragentscript tinyint(4) DEFAULT 0 COMMENT '禁止坐席端发送HTML内容';

ALTER TABLE uk_agentuser ADD filterscript int DEFAULT 0 COMMENT '访客段脚本过滤次数';
ALTER TABLE uk_agentuser ADD filteragentscript int DEFAULT 0 COMMENT '座席端脚本过滤次数';

ALTER TABLE uk_agentuser ADD sensitiveword int DEFAULT 0 COMMENT '访客端敏感词触发次数';
ALTER TABLE uk_agentuser ADD sensitivewordagent int DEFAULT 0 COMMENT '坐席端敏感词触发次数';

ALTER TABLE uk_agentuser ADD msgtimeout int DEFAULT 0 COMMENT '访客端消息超时次数';
ALTER TABLE uk_agentuser ADD msgtimeoutagent int DEFAULT 0 COMMENT '坐席端消息敏感词触发次数';

ALTER TABLE uk_agentuser ADD sessiontimeout int DEFAULT 0 COMMENT '会话超时次数';


ALTER TABLE uk_agentservice ADD filterscript int DEFAULT 0 COMMENT '访客段脚本过滤次数';
ALTER TABLE uk_agentservice ADD filteragentscript int DEFAULT 0 COMMENT '座席端脚本过滤次数';

ALTER TABLE uk_agentservice ADD sensitiveword int DEFAULT 0 COMMENT '访客端敏感词触发次数';
ALTER TABLE uk_agentservice ADD sensitivewordagent int DEFAULT 0 COMMENT '坐席端敏感词触发次数';

ALTER TABLE uk_agentservice ADD msgtimeout int DEFAULT 0 COMMENT '访客端消息超时次数';
ALTER TABLE uk_agentservice ADD msgtimeoutagent int DEFAULT 0 COMMENT '坐席端消息敏感词触发次数';

ALTER TABLE uk_agentservice ADD sessiontimeout int DEFAULT 0 COMMENT '会话超时次数';


ALTER TABLE uk_chat_message ADD filterscript tinyint(4) DEFAULT 0 COMMENT '触发了HTML代码过滤';