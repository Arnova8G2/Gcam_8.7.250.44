.class public final synthetic Lelj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncy;


# static fields
.field public static final synthetic a:Lelj;

.field public static final synthetic b:Lelj;

.field public static final synthetic c:Lelj;

.field public static final synthetic d:Lelj;

.field public static final synthetic e:Lelj;

.field public static final synthetic f:Lelj;

.field public static final synthetic g:Lelj;

.field public static final synthetic h:Lelj;


# instance fields
.field private final synthetic i:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lelj;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lelj;-><init>(I)V

    sput-object v0, Lelj;->h:Lelj;

    new-instance v0, Lelj;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lelj;-><init>(I)V

    sput-object v0, Lelj;->g:Lelj;

    new-instance v0, Lelj;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lelj;-><init>(I)V

    sput-object v0, Lelj;->f:Lelj;

    new-instance v0, Lelj;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lelj;-><init>(I)V

    sput-object v0, Lelj;->e:Lelj;

    new-instance v0, Lelj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lelj;-><init>(I)V

    sput-object v0, Lelj;->d:Lelj;

    new-instance v0, Lelj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lelj;-><init>(I)V

    sput-object v0, Lelj;->c:Lelj;

    new-instance v0, Lelj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lelj;-><init>(I)V

    sput-object v0, Lelj;->b:Lelj;

    new-instance v0, Lelj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lelj;-><init>(I)V

    sput-object v0, Lelj;->a:Lelj;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lelj;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lnee;
    .locals 7

    .line 1
    iget v0, p0, Lelj;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34
    check-cast p1, Landroid/net/Uri;

    .line 35
    const-string p1, ""

    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    check-cast p1, Litz;

    new-instance v0, Llfo;

    .line 2
    invoke-virtual {p1}, Litz;->a()I

    move-result v1

    invoke-virtual {p1}, Litz;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Llfo;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :pswitch_1
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    .line 5
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljuj;

    iget-wide v1, v0, Ljuj;->c:J

    iget-wide v3, p1, Ljuj;->c:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 7
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    .line 4
    :goto_0
    return-object p1

    .line 9
    :pswitch_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuj;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuj;

    iget-wide v2, v1, Ljuj;->c:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    move-object v0, v1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v0}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    goto :goto_3

    .line 10
    :cond_5
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "Null or empty frame results for keys."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    :goto_3
    return-object p1

    .line 15
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    const/4 v3, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast v0, Ljava/lang/Void;

    check-cast v2, Ljava/lang/Void;

    check-cast p1, Ljava/lang/Void;

    .line 21
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Error updating preview surfaceview"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 24
    :pswitch_5
    check-cast p1, Lghu;

    .line 25
    iget-object v0, p1, Lghu;->l:Ldju;

    .line 26
    iget-object v0, p1, Lghu;->a:Lkeu;

    .line 27
    invoke-static {p1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    return-object p1

    .line 28
    :pswitch_6
    check-cast p1, Letp;

    if-eqz p1, :cond_6

    .line 29
    invoke-interface {p1}, Letp;->a()Lnee;

    move-result-object p1

    goto :goto_4

    :cond_6
    nop

    .line 30
    invoke-static {v1}, Lmfh;->w(Ljava/lang/Object;)Lnee;

    move-result-object p1

    .line 29
    :goto_4
    return-object p1

    .line 31
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmfh;->v(Ljava/lang/Throwable;)Lnee;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_8
    check-cast p1, Lfky;

    .line 33
    invoke-interface {p1}, Lfky;->i()Llrk;

    move-result-object p1

    iget-object p1, p1, Llrk;->d:Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
