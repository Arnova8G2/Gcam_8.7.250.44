.class public final Lgxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/content/ComponentName;

.field public static final b:Landroid/content/ComponentName;

.field public static final c:Lmmt;

.field public static final d:Lmmt;

.field public static final e:Lmmt;

.field public static final f:Lmmt;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.groupme.android"

    const-string v2, "com.groupme.android.sharing.SharingActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgxz;->a:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    .line 2
    const-string v1, "org.thoughtcrime.securesms"

    const-string v2, "org.thoughtcrime.securesms.ShareActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lgxz;->b:Landroid/content/ComponentName;

    .line 3
    const-string v0, "com.google.android.apps.messaging"

    invoke-static {v0}, Lmmt;->H(Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lgxz;->c:Lmmt;

    const/16 v0, 0x18

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "com.kakao.talk/com.kakao.talk.activity.SplashConnectActivity"

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const-string v0, "jp.naver.line.android/jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity/com.linecorp.line.share.common.view.FullPickerLaunchActivity"

    const/4 v9, 0x1

    aput-object v0, v7, v9

    const-string v0, "com.snapchat.android/com.snap.mushroom.MainActivity"

    const/4 v10, 0x2

    aput-object v0, v7, v10

    const-string v0, "org.telegram.messenger/org.telegram.ui.LaunchActivity"

    const/4 v11, 0x3

    aput-object v0, v7, v11

    const-string v0, "com.viber.voip/com.viber.voip.WelcomeShareActivity"

    const/4 v12, 0x4

    aput-object v0, v7, v12

    const-string v0, "com.tencent.mm/com.tencent.mm.ui.tools.ShareImgUI"

    const/4 v13, 0x5

    aput-object v0, v7, v13

    const-string v0, "com.whatsapp/com.whatsapp.ContactPicker/com.whatsapp.contact.picker.ContactPicker"

    const/4 v14, 0x6

    aput-object v0, v7, v14

    const-string v0, "com.groupme.android/com.groupme.android.sharing.SharingActivity"

    const/4 v15, 0x7

    aput-object v0, v7, v15

    const-string v0, "kik.android/kik.android.chat.activity.KikPlatformLanding"

    const/16 v16, 0x8

    aput-object v0, v7, v16

    const-string v0, "com.skype.raider/com.skype4life.MainActivity"

    const/16 v17, 0x9

    aput-object v0, v7, v17

    const-string v0, "com.discord/com.discord.app.AppActivity$AppAction"

    const/16 v18, 0xa

    aput-object v0, v7, v18

    const-string v0, "org.thoughtcrime.securesms/org.thoughtcrime.securesms.ShareActivity/org.thoughtcrime.securesms.sharing.ShareActivity/org.thoughtcrime.securesms.sharing.v2.ShareActivity"

    const/16 v19, 0xb

    aput-object v0, v7, v19

    const-string v0, "com.imo.android.imoim/com.imo.android.imoim.activities.SharingActivity/com.imo.android.imoim.globalshare.SharingActivity2"

    const/16 v20, 0xc

    aput-object v0, v7, v20

    const-string v0, "in.mohalla.sharechat/in.mohalla.sharechat.home.main.HomeActivity"

    const/16 v21, 0xd

    aput-object v0, v7, v21

    const-string v0, "app.buzz.share/com.ss.android.buzz.proxy.MediaIntentReceiveActivity"

    const/16 v22, 0xe

    aput-object v0, v7, v22

    const-string v0, "com.verizon.messaging.vzmsgs/com.verizon.mms.ui.LaunchConversationActivity"

    const/16 v23, 0xf

    aput-object v0, v7, v23

    const-string v0, "com.textra/com.mplus.lib.ui.integration.IntegrationActivity"

    const/16 v24, 0x10

    aput-object v0, v7, v24

    const-string v0, "com.twitter.android/com.twitter.composer.ComposerActivity"

    const/16 v25, 0x11

    aput-object v0, v7, v25

    const-string v0, "com.google.android.talk/com.google.android.apps.hangouts.phone.ShareIntentActivity"

    const/16 v26, 0x12

    aput-object v0, v7, v26

    const-string v0, "com.google.android.apps.dynamite/com.google.android.apps.dynamite.activity.main.MainActivity/com.google.android.apps.dynamite.PeopleActivityAlias/com.google.android.apps.dynamite.DynamiteDeepLink"

    const/16 v27, 0x13

    aput-object v0, v7, v27

    const-string v0, "com.Slack/com.Slack.ui.UploadActivity"

    const/16 v28, 0x14

    aput-object v0, v7, v28

    const-string v0, "com.vsco.cam/com.vsco.cam.navigation.LithiumActivity"

    const/16 v29, 0x15

    aput-object v0, v7, v29

    const/16 v0, 0x16

    const-string v1, "com.facebook.lite/com.facebook.lite.stories.activities.ShareToFbStoriesAlias"

    aput-object v1, v7, v0

    const/16 v0, 0x17

    const-string v1, "com.google.android.apps.googlevoice/com.google.android.apps.voice.home.androidintents.AndroidIntentActivity"

    aput-object v1, v7, v0

    const-string v1, "com.facebook.mlite/com.facebook.mlite.share.view.ShareActivity"

    const-string v2, "com.facebook.orca/com.facebook.messenger.intents.ShareIntentHandler"

    const-string v3, "com.facebook.katana/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareTestAliasActionClarify/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias"

    const-string v4, "com.google.android.apps.messaging/com.google.android.apps.messaging.ui.conversationlist.ShareIntentActivity"

    const-string v5, "com.google.android.apps.tachyon/com.google.android.apps.tachyon.clips.share.ReceiveShareIntentActivity"

    const-string v6, "com.instagram.android/com.instagram.share.handleractivity.StoryShareHandlerActivity"

    .line 4
    invoke-static/range {v1 .. v7}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lgxz;->d:Lmmt;

    const/16 v0, 0x17

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "jp.naver.line.android/jp.naver.line.android.activity.selectchat.SelectChatActivityLaunchActivity/com.linecorp.line.share.common.view.FullPickerLaunchActivity"

    aput-object v0, v7, v8

    const-string v0, "com.snapchat.android/com.snap.mushroom.MainActivity"

    aput-object v0, v7, v9

    const-string v0, "org.telegram.messenger/org.telegram.ui.LaunchActivity"

    aput-object v0, v7, v10

    const-string v0, "com.viber.voip/com.viber.voip.WelcomeShareActivity"

    aput-object v0, v7, v11

    const-string v0, "com.tencent.mm/com.tencent.mm.ui.tools.ShareImgUI"

    aput-object v0, v7, v12

    const-string v0, "com.whatsapp/com.whatsapp.ContactPicker/com.whatsapp.contact.picker.ContactPicker"

    aput-object v0, v7, v13

    const-string v0, "com.groupme.android/com.groupme.android.sharing.SharingActivity"

    aput-object v0, v7, v14

    const-string v0, "kik.android/kik.android.chat.activity.KikPlatformLanding"

    aput-object v0, v7, v15

    const-string v0, "com.skype.raider/com.skype4life.MainActivity"

    aput-object v0, v7, v16

    const-string v0, "com.discord/com.discord.app.AppActivity$AppAction"

    aput-object v0, v7, v17

    const-string v0, "org.thoughtcrime.securesms/org.thoughtcrime.securesms.sharing.ShareActivity"

    aput-object v0, v7, v18

    const-string v0, "com.imo.android.imoim/com.imo.android.imoim.globalshare.SharingActivity2"

    aput-object v0, v7, v19

    const-string v0, "in.mohalla.sharechat/in.mohalla.sharechat.home.main.HomeActivity"

    aput-object v0, v7, v20

    const-string v0, "app.buzz.share/com.ss.android.buzz.proxy.MediaIntentReceiveActivity"

    aput-object v0, v7, v21

    const-string v0, "com.verizon.messaging.vzmsgs/com.verizon.mms.ui.LaunchConversationActivity"

    aput-object v0, v7, v22

    const-string v0, "com.textra/com.mplus.lib.ui.integration.IntegrationActivity"

    aput-object v0, v7, v23

    const-string v0, "com.twitter.android/com.twitter.composer.ComposerActivity"

    aput-object v0, v7, v24

    const-string v0, "com.google.android.talk/com.google.android.apps.hangouts.phone.VideoShareIntentActivity"

    aput-object v0, v7, v25

    const-string v0, "com.google.android.apps.dynamite/com.google.android.apps.dynamite.PeopleActivityAlias/com.google.android.apps.dynamite.DynamiteDeepLink"

    aput-object v0, v7, v26

    const-string v0, "com.Slack/com.Slack.ui.UploadActivity"

    aput-object v0, v7, v27

    const-string v0, "com.vsco.cam/com.vsco.cam.navigation.LithiumActivity"

    aput-object v0, v7, v28

    const-string v0, "com.google.android.youtube/com.google.android.youtube.UploadIntentHandlingActivity/com.google.android.apps.youtube.app.application.Shell_UploadActivity"

    aput-object v0, v7, v29

    const/16 v0, 0x16

    const-string v1, "com.facebook.lite/com.facebook.lite.stories.activities.ShareToFbStoriesAlias"

    aput-object v1, v7, v0

    const-string v1, "com.facebook.orca/com.facebook.messenger.intents.ShareIntentHandler"

    const-string v2, "com.facebook.katana/com.facebook.inspiration.shortcut.shareintent.InpirationCameraShareDefaultAlias/com.facebook.inspiration.platformsharing.activity.InpirationCameraShareDefaultAlias"

    const-string v3, "com.google.android.apps.messaging/com.google.android.apps.messaging.ui.conversationlist.VideoShareIntentActivity"

    const-string v4, "com.google.android.apps.tachyon/com.google.android.apps.tachyon.clips.share.ReceiveShareIntentActivity"

    const-string v5, "com.instagram.android/com.instagram.share.handleractivity.StoryShareHandlerActivity"

    const-string v6, "com.kakao.talk/com.kakao.talk.activity.SplashConnectActivity"

    .line 5
    invoke-static/range {v1 .. v7}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lgxz;->e:Lmmt;

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "com.facebook.mlite"

    aput-object v0, v7, v8

    const-string v0, "org.telegram.messenger"

    aput-object v0, v7, v9

    const-string v0, "app.buzz.share"

    aput-object v0, v7, v10

    const-string v0, "com.twitter.android"

    aput-object v0, v7, v11

    const-string v0, "com.imo.android.imoim"

    aput-object v0, v7, v12

    const-string v0, "com.google.android.youtube"

    aput-object v0, v7, v13

    const-string v0, "in.mohalla.sharechat"

    aput-object v0, v7, v14

    const-string v0, "com.discord"

    aput-object v0, v7, v15

    const-string v0, "com.viber.voip"

    aput-object v0, v7, v16

    const-string v0, "com.google.android.apps.tachyon"

    aput-object v0, v7, v17

    const-string v0, "com.skype.raider"

    aput-object v0, v7, v18

    const-string v0, "jp.naver.line.android"

    aput-object v0, v7, v19

    const-string v0, "com.google.android.apps.dynamite"

    aput-object v0, v7, v20

    const-string v0, "com.google.android.talk"

    aput-object v0, v7, v21

    const-string v0, "com.google.android.apps.messaging"

    aput-object v0, v7, v22

    const-string v0, "com.vsco.cam"

    aput-object v0, v7, v23

    const-string v0, "com.tencent.mm"

    aput-object v0, v7, v24

    const-string v0, "com.Slack"

    aput-object v0, v7, v25

    const-string v0, "com.kakao.talk"

    aput-object v0, v7, v26

    const-string v0, "org.thoughtcrime.securesms"

    aput-object v0, v7, v27

    const-string v0, "kik.android"

    aput-object v0, v7, v28

    const-string v0, "com.groupme.android"

    aput-object v0, v7, v29

    const/16 v0, 0x16

    const-string v1, "com.google.android.apps.googlevoice"

    aput-object v1, v7, v0

    const/16 v0, 0x17

    const-string v1, "com.verizon.messaging.vzmsgs"

    aput-object v1, v7, v0

    const/16 v0, 0x18

    const-string v1, "com.textra"

    aput-object v1, v7, v0

    const-string v1, "com.whatsapp"

    const-string v2, "com.facebook.orca"

    const-string v3, "com.instagram.android"

    const-string v4, "com.facebook.katana"

    const-string v5, "com.facebook.lite"

    const-string v6, "com.snapchat.android"

    .line 6
    invoke-static/range {v1 .. v7}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    move-result-object v0

    sput-object v0, Lgxz;->f:Lmmt;

    return-void
.end method
