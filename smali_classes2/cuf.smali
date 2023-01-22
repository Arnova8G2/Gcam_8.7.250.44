.class public final synthetic Lcuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcug;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcug;II)V
    .locals 0

    iput p3, p0, Lcuf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuf;->a:Lcug;

    iput p2, p0, Lcuf;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 12
    iget p2, p0, Lcuf;->c:I

    const/4 v0, 0x4

    const-string v1, "None of the cameras are working. User decided to close the app"

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lcuf;->a:Lcug;

    const/4 v0, 0x3

    iget v2, p0, Lcuf;->b:I

    invoke-virtual {p2, v0, v2}, Lcug;->d(II)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcug;->b:Lbxa;

    .line 14
    invoke-virtual {p1, v1}, Lbxa;->a(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lcuf;->a:Lcug;

    iget v4, p0, Lcuf;->b:I

    iget-object p2, p1, Lcug;->e:Ljqr;

    .line 1
    invoke-static {v0}, Lloo;->k(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcva;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at stage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Positive button clicked"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v1, p1, Lcug;->d:Leug;

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-interface/range {v1 .. v6}, Leug;->W(IIILkbm;I)V

    iget-object p2, p1, Lcug;->b:Lbxa;

    .line 3
    const-string v0, "None of the cameras are working. User decided to visit the help center"

    invoke-virtual {p2, v0}, Lbxa;->a(Ljava/lang/String;)V

    iget-object p2, p1, Lcug;->a:Landroid/content/Context;

    iget-object p1, p1, Lcug;->f:Lcot;

    .line 4
    invoke-virtual {p1}, Lcot;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-static {p2, p1}, Ldde;->e(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcuf;->a:Lcug;

    iget v0, p0, Lcuf;->b:I

    .line 6
    const/4 v2, 0x5

    invoke-virtual {p2, v2, v0}, Lcug;->d(II)V

    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcug;->b:Lbxa;

    .line 8
    invoke-virtual {p1, v1}, Lbxa;->a(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcuf;->a:Lcug;

    iget v2, p0, Lcuf;->b:I

    .line 9
    invoke-virtual {p2, v0, v2}, Lcug;->d(II)V

    .line 10
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p2, Lcug;->b:Lbxa;

    .line 11
    invoke-virtual {p1, v1}, Lbxa;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
