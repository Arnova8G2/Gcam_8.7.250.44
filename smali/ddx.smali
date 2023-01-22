.class public final Lddx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;

.field private final e:Lnwo;

.field private final f:Lnwo;

.field private final g:Lnwo;

.field private final h:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lddx;->a:Lnwo;

    iput-object p2, p0, Lddx;->b:Lnwo;

    iput-object p3, p0, Lddx;->c:Lnwo;

    iput-object p4, p0, Lddx;->d:Lnwo;

    iput-object p5, p0, Lddx;->e:Lnwo;

    iput-object p6, p0, Lddx;->f:Lnwo;

    iput-object p7, p0, Lddx;->g:Lnwo;

    iput-object p8, p0, Lddx;->h:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lddw;
    .locals 10

    .line 1
    iget-object v0, p0, Lddx;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgd;

    iget-object v0, p0, Lddx;->b:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljkk;

    iget-object v0, p0, Lddx;->c:Lnwo;

    check-cast v0, Ljqp;

    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v3

    iget-object v0, p0, Lddx;->d:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljrc;

    .line 2
    invoke-static {}, Lcsg;->d()Lj$/time/Clock;

    move-result-object v5

    iget-object v0, p0, Lddx;->e:Lnwo;

    check-cast v0, Lddz;

    .line 1
    invoke-virtual {v0}, Lddz;->a()Lj$/time/Duration;

    move-result-object v6

    iget-object v0, p0, Lddx;->f:Lnwo;

    check-cast v0, Lbvt;

    invoke-virtual {v0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, p0, Lddx;->g:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lddx;->h:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldec;

    .line 3
    new-instance v0, Lddw;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lddw;-><init>(Ljkk;Ljqr;Ljrc;Lj$/time/Clock;Lj$/time/Duration;ZLjava/util/concurrent/ScheduledExecutorService;Ldec;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lddx;->a()Lddw;

    move-result-object v0

    return-object v0
.end method
