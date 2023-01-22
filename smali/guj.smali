.class public final synthetic Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lguo;


# static fields
.field public static final synthetic a:Lguj;

.field public static final synthetic b:Lguj;

.field public static final synthetic c:Lguj;

.field public static final synthetic d:Lguj;


# instance fields
.field private final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lguj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lguj;-><init>(I)V

    sput-object v0, Lguj;->d:Lguj;

    new-instance v0, Lguj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lguj;-><init>(I)V

    sput-object v0, Lguj;->c:Lguj;

    new-instance v0, Lguj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lguj;-><init>(I)V

    sput-object v0, Lguj;->b:Lguj;

    new-instance v0, Lguj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lguj;-><init>(I)V

    sput-object v0, Lguj;->a:Lguj;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lguj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lguj;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgvg;

    .line 8
    iget-boolean v0, p1, Lgvg;->d:Z

    invoke-static {v0}, Llat;->P(Z)V

    iget-object v0, p1, Lgvg;->b:Lgwa;

    iget-object v0, v0, Lgwa;->g:Lmgy;

    .line 9
    invoke-virtual {v0}, Lmgy;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lgvg;->b:Lgwa;

    iget-object p1, p1, Lgwa;->g:Lmgy;

    .line 10
    invoke-virtual {p1}, Lmgy;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvt;

    invoke-interface {p1}, Lgvt;->d()V

    return-void

    :pswitch_0
    check-cast p1, Lgvg;

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lgvg;->c(Z)V

    return-void

    :pswitch_1
    check-cast p1, Lgvg;

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgvg;->c(Z)V

    return-void

    :pswitch_2
    check-cast p1, Lgvg;

    iget-boolean v0, p1, Lgvg;->d:Z

    .line 3
    invoke-static {v0}, Llat;->P(Z)V

    iget-boolean v0, p1, Lgvg;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lgvg;->a:Lgvz;

    .line 4
    invoke-interface {v0}, Lgvz;->v()V

    :cond_0
    iget-object v0, p1, Lgvg;->a:Lgvz;

    .line 5
    invoke-interface {v0}, Lgvz;->a()V

    iget-object v0, p1, Lgvg;->c:Lgwd;

    .line 6
    invoke-interface {v0}, Lgwd;->a()V

    iget-object p1, p1, Lgvg;->f:Ljki;

    .line 7
    invoke-virtual {p1}, Ljki;->close()V

    return-void

    .line 10
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
