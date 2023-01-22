.class public final synthetic Ljbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhb;


# static fields
.field public static final synthetic a:Ljbz;

.field public static final synthetic b:Ljbz;

.field public static final synthetic c:Ljbz;


# instance fields
.field private final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljbz;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljbz;-><init>(I)V

    sput-object v0, Ljbz;->c:Ljbz;

    new-instance v0, Ljbz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljbz;-><init>(I)V

    sput-object v0, Ljbz;->b:Ljbz;

    new-instance v0, Ljbz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljbz;-><init>(I)V

    sput-object v0, Ljbz;->a:Ljbz;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ljbz;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 3
    iget v0, p0, Ljbz;->d:I

    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lmeb;

    .line 7
    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {p1, v0}, Lkhk;->p(Lmeb;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 1
    :pswitch_0
    check-cast p1, Ljxu;

    .line 2
    invoke-virtual {p1}, Ljxu;->e()Z

    move-result p1

    return p1

    .line 3
    :pswitch_1
    check-cast p1, Lonb;

    .line 4
    invoke-virtual {p1}, Lonb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lonb;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fallback-Cronet-Provider"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
