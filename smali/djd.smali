.class public final synthetic Ldjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgr;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ZZI)V
    .locals 0

    iput p3, p0, Ldjd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldjd;->a:Z

    iput-boolean p2, p0, Ldjd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 8
    iget v0, p0, Ldjd;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ldjd;->a:Z

    iget-boolean v1, p0, Ldjd;->b:Z

    check-cast p1, Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 9
    sget-object p1, Lgqn;->a:Lgqn;

    goto :goto_3

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Ldjd;->a:Z

    iget-boolean v3, p0, Ldjd;->b:Z

    .line 1
    check-cast p1, Lgqn;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 2
    sget-object v0, Lgqn;->a:Lgqn;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-boolean v0, p0, Ldjd;->a:Z

    iget-boolean v3, p0, Ldjd;->b:Z

    .line 3
    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1}, Lgqp;->a(I)I

    move-result v0

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-boolean v0, p0, Ldjd;->a:Z

    iget-boolean v3, p0, Ldjd;->b:Z

    .line 6
    check-cast p1, Lgqn;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 7
    sget-object v0, Lgqn;->a:Lgqn;

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lgqn;->a(I)Lgqn;

    move-result-object v0

    sget-object v2, Lgqn;->a:Lgqn;

    if-eq v0, v2, :cond_4

    if-eqz v1, :cond_4

    sget-object p1, Lgqn;->d:Lgqn;

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lgqn;->a(I)Lgqn;

    move-result-object p1

    .line 9
    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
