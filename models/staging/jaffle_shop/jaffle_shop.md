
{% docs order_status %}
	
One of the following values: 

|     status     |                   definition                     |
|----------------|--------------------------------------------------|
| placed         | Order placed, not yet shipped                    |
| shipped        | Order has been shipped, not yet been delivered   |
| completed      | Order has been received by customers             |
| return pending | Customer indicated they want to return this item |
| returned       | Item has been returned                           |

{% enddocs %}


{% docs pay_status %}
	
One of the following values: 

|     status     |                   definition                     |
|----------------|--------------------------------------------------|
| success        | Order placed successfully                        |
| failed         | Order not placed and funds not transferred       |

{% enddocs %}

