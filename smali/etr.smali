.class public final synthetic Letr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpu;


# static fields
.field public static final synthetic a:Letr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Letr;

    invoke-direct {v0}, Letr;-><init>()V

    sput-object v0, Letr;->a:Letr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Letp;

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Letp;->c(Z)V

    :cond_0
    return-void
.end method
