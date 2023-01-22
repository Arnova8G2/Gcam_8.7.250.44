.class public final Lud;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field final b:Ljava/lang/String;

.field public c:I

.field public d:F

.field public e:Ljava/lang/String;

.field f:Z

.field public g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud;->b:Ljava/lang/String;

    iput p2, p0, Lud;->h:I

    iput-boolean p4, p0, Lud;->a:Z

    invoke-virtual {p0, p3}, Lud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lud;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lud;->a:Z

    iget-object v0, p1, Lud;->b:Ljava/lang/String;

    iput-object v0, p0, Lud;->b:Ljava/lang/String;

    .line 2
    iget p1, p1, Lud;->h:I

    iput p1, p0, Lud;->h:I

    .line 3
    invoke-virtual {p0, p2}, Lud;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Lud;->h:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lud;->d:F

    return-void

    .line 6
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lud;->f:Z

    return-void

    .line 5
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lud;->e:Ljava/lang/String;

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lud;->g:I

    return-void

    .line 3
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lud;->d:F

    return-void

    .line 7
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lud;->c:I

    return-void

    .line 6
    :cond_0
    nop

    .line 1
    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
