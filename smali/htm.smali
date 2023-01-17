.class public final synthetic Lhtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhxh;


# static fields
.field public static final synthetic a:Lhtm;

.field public static final synthetic b:Lhtm;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhtm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhtm;-><init>(I)V

    sput-object v0, Lhtm;->b:Lhtm;

    new-instance v0, Lhtm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhtm;-><init>(I)V

    sput-object v0, Lhtm;->a:Lhtm;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhtm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 3
    iget v0, p0, Lhtm;->c:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    const v0, 0x7f0e0077

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 1
    :pswitch_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 2
    const v0, 0x7f0e0106

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
