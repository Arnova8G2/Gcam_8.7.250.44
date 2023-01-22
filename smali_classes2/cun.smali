.class public final synthetic Lcun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcuo;

.field public final synthetic b:Lkbm;

.field public final synthetic c:I

.field public final synthetic d:I

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcuo;Lkbm;III)V
    .locals 0

    iput p5, p0, Lcun;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcun;->a:Lcuo;

    iput-object p2, p0, Lcun;->b:Lkbm;

    iput p3, p0, Lcun;->c:I

    iput p4, p0, Lcun;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 14
    iget p2, p0, Lcun;->e:I

    const/4 v0, 0x5

    const/4 v1, 0x4

    const-string v2, " camera not working. User decided to close the app instead of using the available camera"

    const/4 v3, 0x3

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcun;->a:Lcuo;

    iget-object v1, p0, Lcun;->b:Lkbm;

    iget v2, p0, Lcun;->c:I

    iget v3, p0, Lcun;->d:I

    invoke-virtual {p2, v1, v2, v3, v0}, Lcuo;->e(Lkbm;III)V

    .line 15
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p2, p0, Lcun;->a:Lcuo;

    iget-object v1, p0, Lcun;->b:Lkbm;

    iget v3, p0, Lcun;->c:I

    iget v4, p0, Lcun;->d:I

    .line 1
    invoke-virtual {p2, v1, v3, v4, v0}, Lcuo;->f(Lkbm;III)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcuo;->b:Lbxa;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbxa;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcun;->a:Lcuo;

    iget-object v0, p0, Lcun;->b:Lkbm;

    iget v2, p0, Lcun;->c:I

    iget v3, p0, Lcun;->d:I

    .line 4
    invoke-virtual {p2, v0, v2, v3, v1}, Lcuo;->e(Lkbm;III)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lcun;->a:Lcuo;

    iget-object p2, p0, Lcun;->b:Lkbm;

    iget v0, p0, Lcun;->c:I

    iget v2, p0, Lcun;->d:I

    .line 6
    invoke-virtual {p1, p2, v0, v2, v1}, Lcuo;->f(Lkbm;III)V

    iget-object p2, p1, Lcuo;->a:Landroid/content/Context;

    iget-object p1, p1, Lcuo;->d:Lcot;

    .line 7
    invoke-virtual {p1}, Lcot;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Ldde;->e(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lcun;->a:Lcuo;

    iget-object v0, p0, Lcun;->b:Lkbm;

    iget v1, p0, Lcun;->c:I

    iget v4, p0, Lcun;->d:I

    .line 9
    invoke-virtual {p2, v0, v1, v4, v3}, Lcuo;->f(Lkbm;III)V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcuo;->b:Lbxa;

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbxa;->a(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object p2, p0, Lcun;->a:Lcuo;

    iget-object v0, p0, Lcun;->b:Lkbm;

    iget v1, p0, Lcun;->c:I

    iget v2, p0, Lcun;->d:I

    .line 12
    invoke-virtual {p2, v0, v1, v2, v3}, Lcuo;->e(Lkbm;III)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
