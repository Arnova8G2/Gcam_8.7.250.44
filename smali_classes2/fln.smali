.class public final Lfln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfln;->a:Lnwo;

    iput-object p2, p0, Lfln;->b:Lnwo;

    return-void
.end method

.method public static a(Lnwo;Lnwo;)Lfln;
    .locals 1

    new-instance v0, Lfln;

    invoke-direct {v0, p0, p1}, Lfln;-><init>(Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljky;
    .locals 5

    .line 1
    iget-object v0, p0, Lfln;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lfln;->b:Lnwo;

    check-cast v1, Lcfj;

    invoke-virtual {v1}, Lcfj;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljky;

    int-to-long v3, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4, v1}, Ljky;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfln;->b()Ljky;

    move-result-object v0

    return-object v0
.end method
