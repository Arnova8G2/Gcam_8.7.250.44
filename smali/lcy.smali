.class public final synthetic Llcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntu;


# static fields
.field public static final synthetic a:Llcy;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llcy;

    invoke-direct {v0}, Llcy;-><init>()V

    sput-object v0, Llcy;->a:Llcy;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Llcx;->c()Llcw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llcw;->b(Z)V

    invoke-virtual {v0}, Llcw;->a()Llcx;

    move-result-object v0

    return-object v0
.end method
