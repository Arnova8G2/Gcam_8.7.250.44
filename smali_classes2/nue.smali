.class public final Lnue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnwo;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Lnwo;

.field private volatile c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnue;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lnwo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnue;->a:Ljava/lang/Object;

    iput-object v0, p0, Lnue;->c:Ljava/lang/Object;

    iput-object p1, p0, Lnue;->b:Lnwo;

    return-void
.end method

.method public static a(Lnwo;)Lnwo;
    .locals 1

    .line 1
    instance-of v0, p0, Lnue;

    if-nez v0, :cond_1

    instance-of v0, p0, Lnty;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnue;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {v0, p0}, Lnue;-><init>(Lnwo;)V

    return-object v0

    .line 1
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnue;->c:Ljava/lang/Object;

    sget-object v1, Lnue;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lnue;->b:Lnwo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnue;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnue;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lnue;->b:Lnwo;

    :cond_1
    :goto_0
    return-object v0
.end method
