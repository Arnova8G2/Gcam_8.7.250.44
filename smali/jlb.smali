.class public final synthetic Ljlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpx;


# static fields
.field public static final synthetic a:Ljlb;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljlb;

    invoke-direct {v0}, Ljlb;-><init>()V

    sput-object v0, Ljlb;->a:Ljlb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljle;

    return-object p1
.end method
