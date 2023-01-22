.class public final Lkkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkl;
.implements Lkkj;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhxz;Ljava/lang/String;I[B[B[B[B)V
    .locals 0

    iput p3, p0, Lkkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhxz;Ljava/lang/String;I[B[B[B[B[B)V
    .locals 0

    .line 1
    iput p3, p0, Lkkh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkh;->b:Ljava/lang/Object;

    const-string p1, "https://google.com/search"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    const-string p3, "q"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 4
    const-string p2, "tbm"

    const-string p3, "shop"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 5
    const-string p2, "source"

    const-string p3, "google-camera"

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lkkh;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 5

    iget v0, p0, Lkkh;->a:I

    const-string v1, "android.intent.action.VIEW"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lkkh;->c:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 1
    const-string v1, "android.intent.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 2
    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lkkh;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 4
    const-string v3, "tel"

    const-string v4, ""

    invoke-static {v3, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lkkh;->b:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mailto:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .line 5
    iget v0, p0, Lkkh;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkkh;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lkkh;->a()Landroid/content/Intent;

    move-result-object v1

    check-cast v0, Lhxz;

    invoke-virtual {v0, v1}, Lhxz;->M(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lkkh;->c:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lkkh;->a()Landroid/content/Intent;

    move-result-object v1

    check-cast v0, Lhxz;

    invoke-virtual {v0, v1}, Lhxz;->M(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkkh;->c:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lkkh;->a()Landroid/content/Intent;

    move-result-object v1

    check-cast v0, Lhxz;

    invoke-virtual {v0, v1}, Lhxz;->M(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkkh;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkkh;->a()Landroid/content/Intent;

    move-result-object v1

    check-cast v0, Lhxz;

    invoke-virtual {v0, v1}, Lhxz;->M(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkkh;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lkkh;->a()Landroid/content/Intent;

    move-result-object v1

    check-cast v0, Lhxz;

    invoke-virtual {v0, v1}, Lhxz;->M(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
