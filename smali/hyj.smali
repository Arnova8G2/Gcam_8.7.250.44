.class public final synthetic Lhyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;Ljqc;ZII)V
    .locals 0

    iput p5, p0, Lhyj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhyj;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lhyj;->a:Z

    iput p4, p0, Lhyj;->b:I

    return-void
.end method

.method public synthetic constructor <init>(ZLdue;Ljll;II)V
    .locals 0

    iput p5, p0, Lhyj;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhyj;->a:Z

    iput-object p2, p0, Lhyj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhyj;->d:Ljava/lang/Object;

    iput p4, p0, Lhyj;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhyj;->e:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lhyj;->a:Z

    iget-object v1, p0, Lhyj;->c:Ljava/lang/Object;

    iget-object v2, p0, Lhyj;->d:Ljava/lang/Object;

    iget v3, p0, Lhyj;->b:I

    if-nez v0, :cond_0

    check-cast v1, Ldue;

    .line 2
    iget-object v0, v1, Ldue;->c:Ljlt;

    invoke-interface {v0}, Ljlt;->co()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lhyj;->c:Ljava/lang/Object;

    iget-object v1, p0, Lhyj;->d:Ljava/lang/Object;

    iget-boolean v2, p0, Lhyj;->a:Z

    iget v3, p0, Lhyj;->b:I

    check-cast v1, Ljqc;

    check-cast v0, Landroid/view/SurfaceView;

    .line 1
    invoke-static {v0, v1, v2, v3}, Lhyk;->e(Landroid/view/SurfaceView;Ljqc;ZI)Lmgy;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    :goto_0
    check-cast v2, Ljll;

    iget-object v0, v2, Ljll;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
