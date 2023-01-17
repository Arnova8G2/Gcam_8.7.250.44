.class public final Ldpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leel;I)V
    .locals 0

    iput p2, p0, Ldpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkza;I[B[B)V
    .locals 0

    iput p2, p0, Ldpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwo;I)V
    .locals 0

    iput p2, p0, Ldpb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/Resources;
    .locals 1

    iget v0, p0, Ldpb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldpb;->b:Ljava/lang/Object;

    check-cast v0, Leel;

    iget-object v0, v0, Leel;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    .line 5
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldpb;->b:Ljava/lang/Object;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldpb;->b:Ljava/lang/Object;

    check-cast v0, Lkza;

    iget-object v0, v0, Lkza;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/res/Resources;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 3
    iget v0, p0, Ldpb;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldpb;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Ldpb;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_1
    invoke-virtual {p0}, Ldpb;->a()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
