.class public final Lcby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcby;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lneg;
    .locals 2

    iget-object v0, p0, Lcby;->a:Lnwo;

    check-cast v0, Lcbz;

    .line 1
    invoke-virtual {v0}, Lcbz;->a()Lneh;

    move-result-object v0

    .line 2
    sget-object v1, Lcbv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcby;->a()Lneg;

    move-result-object v0

    return-object v0
.end method
