INSERT  INTO
	alipay_receivetext
      ( 
      id                            
      ,tousername                     
      ,fromusername                   
      ,createtime                     
      ,msgtype                        
      ,msgid                          
      ,content                        
      ,response                       
      ,rescontent                     
      ,nickname                       
      ,accountid
      ,agent_id
      ,create_name                    
      ,create_by                      
      ,create_date                    
      ,update_name                    
      ,update_by                      
      ,update_date                    
      ) 
values
      (
      :alipayReceivetext.id                            
      ,:alipayReceivetext.tousername                    
      ,:alipayReceivetext.fromusername                  
      ,:alipayReceivetext.createtime                    
      ,:alipayReceivetext.msgtype                       
      ,:alipayReceivetext.msgid                         
      ,:alipayReceivetext.content                       
      ,:alipayReceivetext.response                      
      ,:alipayReceivetext.rescontent                    
      ,:alipayReceivetext.nickname                      
      ,:alipayReceivetext.accountid  
      ,:alipayReceivetext.agentId
      ,:alipayReceivetext.createName                    
      ,:alipayReceivetext.createBy                      
      ,:alipayReceivetext.createDate                    
      ,:alipayReceivetext.updateName                    
      ,:alipayReceivetext.updateBy                      
      ,:alipayReceivetext.updateDate                    
      )