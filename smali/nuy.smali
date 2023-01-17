.class public final Lnuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmhq;


# static fields
.field private static final a:Lnuy;


# instance fields
.field private final b:Lmhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnuy;

    invoke-direct {v0}, Lnuy;-><init>()V

    sput-object v0, Lnuy;->a:Lnuy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Llab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llab;-><init>([S)V

    invoke-static {v0}, Llat;->z(Ljava/lang/Object;)Lmhq;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Llat;->y(Lmhq;)Lmhq;

    move-result-object v0

    iput-object v0, p0, Lnuy;->b:Lmhq;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lnuy;->a:Lnuy;

    invoke-virtual {v0}, Lnuy;->c()Llab;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnuy;->c()Llab;

    move-result-object v0

    return-object v0
.end method

.method public final c()Llab;
    .locals 1

    .line 1
    iget-object v0, p0, Lnuy;->b:Lmhq;

    invoke-interface {v0}, Lmhq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llab;

    return-object v0
.end method
