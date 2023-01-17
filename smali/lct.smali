.class public final Llct;
.super Llcs;
.source "PG"

# interfaces
.implements Lkzc;


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "Warm startup activity onStart"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "Cold startup class loading"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "Cold startup from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "Cold startup interactive before onDraw from process creation"

    aput-object v1, v7, v0

    const/4 v0, 0x4

    const-string v1, "Cold startup interactive from process creation"

    aput-object v1, v7, v0

    const-string v1, "Cold startup"

    const-string v2, "Cold startup interactive"

    const-string v3, "Cold startup interactive before onDraw"

    const-string v4, "Warm startup"

    const-string v5, "Warm startup interactive"

    const-string v6, "Warm startup interactive before onDraw"

    invoke-static/range {v1 .. v7}, Lmmt;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmt;

    return-void
.end method

.method public constructor <init>(Lkza;Lntu;Lnwo;Lkyq;[B[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Llcs;-><init>()V

    new-instance p5, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p5}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    sget-object p5, Lndf;->a:Lndf;

    .line 3
    invoke-virtual {p1, p5, p2, p3}, Lkza;->b(Ljava/util/concurrent/Executor;Lntu;Lnwo;)Llqw;

    new-instance p1, Ldcy;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p4

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ldcy;-><init>(Lkyq;Lntu;I[B[B)V

    .line 4
    invoke-static {p1}, Llat;->y(Lmhq;)Lmhq;

    return-void
.end method


# virtual methods
.method public final synthetic t()V
    .locals 0

    return-void
.end method
