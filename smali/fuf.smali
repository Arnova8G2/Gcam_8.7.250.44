.class public final synthetic Lfuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lddd;Lddc;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lfuf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfuf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfuf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldua;Ldvt;Ldue;I)V
    .locals 0

    iput p4, p0, Lfuf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfuf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfuf;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmgy;Lgcu;Lmgy;I)V
    .locals 0

    iput p4, p0, Lfuf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfuf;->a:Ljava/lang/Object;

    iput-object p3, p0, Lfuf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lfuf;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfuf;->c:Ljava/lang/Object;

    iget-object v3, p0, Lfuf;->a:Ljava/lang/Object;

    iget-object v4, p0, Lfuf;->b:Ljava/lang/Object;

    check-cast v0, Lmgy;

    .line 4
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 5
    invoke-interface {v3}, Lgcu;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwu;

    iget-object v5, v5, Ljwu;->c:Lmmt;

    invoke-virtual {v0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 4
    :pswitch_0
    iget-object v0, p0, Lfuf;->c:Ljava/lang/Object;

    iget-object v1, p0, Lfuf;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfuf;->b:Ljava/lang/Object;

    new-instance v4, Ldda;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v3}, Ldda;-><init>(Ljava/lang/String;)V

    check-cast v0, Lddd;

    .line 1
    invoke-virtual {v0, v1, v2, v4}, Lddd;->a(Lddc;ZLddb;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lfuf;->a:Ljava/lang/Object;

    iget-object v3, p0, Lfuf;->b:Ljava/lang/Object;

    iget-object v4, p0, Lfuf;->c:Ljava/lang/Object;

    check-cast v0, Ldua;

    iget-boolean v0, v0, Ldua;->i:Z

    .line 2
    sget-object v0, Ldvt;->c:Ldvt;

    if-eq v3, v0, :cond_1

    check-cast v4, Ldue;

    iget-object v0, v4, Ldue;->c:Ljlt;

    .line 3
    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    check-cast v4, Lmgy;

    invoke-virtual {v4}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {v3}, Lgcu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwu;

    iget-object v0, v0, Ljwu;->c:Lmmt;

    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
