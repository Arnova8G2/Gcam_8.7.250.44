.class public final Ldox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcot;I[B[B[B)V
    .locals 0

    iput p2, p0, Ldox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldox;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcot;I[B[B[B[B)V
    .locals 0

    iput p2, p0, Ldox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldox;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcot;I[C[B[B)V
    .locals 0

    iput p2, p0, Ldox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldox;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldbq;I)V
    .locals 0

    iput p2, p0, Ldox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldox;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leel;I)V
    .locals 0

    iput p2, p0, Ldox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldox;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkza;I[B[B)V
    .locals 0

    iput p2, p0, Ldox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldox;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llqe;I[B[B)V
    .locals 0

    iput p2, p0, Ldox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldox;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Ldox;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldox;->b:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcot;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcot;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static c(Lcot;)Ldox;
    .locals 8

    new-instance v7, Ldox;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Ldox;-><init>(Lcot;I[B[B[B[B)V

    return-object v7
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget v0, p0, Ldox;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldox;->b:Ljava/lang/Object;

    check-cast v0, Llqe;

    iget-object v0, v0, Llqe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldox;->b:Ljava/lang/Object;

    check-cast v0, Lhdd;

    .line 1
    invoke-virtual {v0}, Lhdd;->a()Lkfu;

    move-result-object v0

    iget-object v0, v0, Lkfu;->k:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldox;->b:Ljava/lang/Object;

    check-cast v0, Lcot;

    .line 3
    invoke-static {v0}, Ldox;->b(Lcot;)Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ldox;->b:Ljava/lang/Object;

    check-cast v0, Lcot;

    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ldox;->b:Ljava/lang/Object;

    check-cast v0, Leel;

    iget-object v0, v0, Leel;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ldox;->b:Ljava/lang/Object;

    check-cast v0, Leel;

    iget-object v0, v0, Leel;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ldox;->b:Ljava/lang/Object;

    check-cast v0, Lcot;

    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ldox;->b:Ljava/lang/Object;

    check-cast v0, Ldbq;

    iget-object v0, v0, Ldbq;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ldox;->b:Ljava/lang/Object;

    check-cast v0, Lkza;

    iget-object v0, v0, Lkza;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/Context;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ldox;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
