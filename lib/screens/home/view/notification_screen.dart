import 'package:flutter/material.dart';

class NotificationPage extends StatelessWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('알림'),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back_ios_new_rounded),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        actions: [
          TextButton(
              onPressed: () {},
              child: const Text('편집',
                  style: TextStyle(
                    color: Colors.black45,
                  )))
        ],
        bottom: const TabBar(
          tabs: [
            Tab(text: '활동 알림'),
            Tab(text: '키워드 알림'),
          ],
        ),
      ),
      body: const TabBarView(
        children: [
          ActivityNotifications(),
          KeyWordNotifications(),
        ],
      ),
    );
  }
}

class ActivityNotifications extends StatelessWidget {
  const ActivityNotifications({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        ListTile(
          leading: CircleAvatar(
              // backgroundImage: ,
              ),
          title: Text('나눔의 날 오늘의 소식 여름 대 돗자리 편⛱️'),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '까가가까님께 소중한 나눔으로 시원한 여름을 만든 사연 전해요. ',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '1주 전',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(
              // backgroundImage: ,
              ),
          title: Text('핑피님이 "이미스 호보백" 가격을 34,000원에서 33,000원으로 할인을 제안했어요.'),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '가격 할인 1,000원↓',
                style: TextStyle(
                  color: Color(0xffED7732),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '1주 전',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(
              // backgroundImage: ,
              ),
          title: Text('방학 때 놀기VS알바하기🗳️'),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '까가가까님! 당근알바 친구 초대하고 워터파크 이용권부터 영화 티켓까지 받아 가세요!💝',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '2주 전',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(
              // backgroundImage: ,
              ),
          title: Text('💌 6월 가계부가 도착했어요!'),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '#당근마켓 #당근가계부 #자원재순환 #따뜻한거래',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '2주 전',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(
              // backgroundImage: ,
              ),
          title: Text('👀 우동 이웃을 사로잡은 금주의 인기매물, 지금 만나보세요!'),
          subtitle: Text(
            '2주 전',
            style: TextStyle(
              color: Colors.grey,
            ),
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(
              // backgroundImage: ,
              ),
          title: Text('관심있는 “마리떼 반팔  “게시글에 원하는 구매 가격을 먼저 제안해보세요!'),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '판매자가 제안을 수락하면 채팅이 와요. 🙂 [지금 가격 제안하기]',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '2주 전',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(
              // backgroundImage: ,
              ),
          title: Text('핑피님이 "이미스 호보백" 가격을 35,000원에서 34,000원으로 할인을 제안했어요.'),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '가격 할인 1,000원↓',
                style: TextStyle(
                  color: Color(0xffED7732),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '3주 전',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(
              // backgroundImage: ,
              ),
          title: Text('찹쌀누나님이 "이미스 배색 볼캡" 가격을 38,000원에서 35,000원으로 할인을 제안했어요'),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '가격 할인 3,000원↓',
                style: TextStyle(
                  color: Color(0xffED7732),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '3주 전',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(
              // backgroundImage: ,
              ),
          title: Text('찹쌀누나님이 "이미스 배색 볼캡" 가격을 40,000원에서 38,000원으로 할인을 제안했어요'),
          subtitle: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                '가격 할인 2,000원↓',
                style: TextStyle(
                  color: Color(0xffED7732),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                '3주 전',
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
        Divider(),
        ListTile(
          leading: CircleAvatar(
              // backgroundImage: ,
              ),
          title: Text('피치님이 "이미스 가방" 가격을 55,000원에서 53,000원으로 할인을 제안했어요'),
          subtitle: Text(
            '가격 할인 2,000원↓',
            style: TextStyle(
              color: Color(0xffED7732),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}

class KeyWordNotifications extends StatelessWidget {
  const KeyWordNotifications({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            '받은 알림이 없어요. // 키워드를 등록하고 알림을 받아보세요.',
            style: TextStyle(
              fontSize: 14,
              color: Colors.grey,
            ),
          ),
          const SizedBox(height: 20),
          TextButton(
            onPressed: () {},
            child: const Text(
              '키워드 등록하기',
              style: TextStyle(
                fontSize: 14,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
