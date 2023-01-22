.class public final Ldeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lnwo;

.field private final b:Lnwo;

.field private final c:Lnwo;

.field private final d:Lnwo;


# direct methods
.method public constructor <init>(Lnwo;Lnwo;Lnwo;Lnwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeg;->a:Lnwo;

    iput-object p2, p0, Ldeg;->b:Lnwo;

    iput-object p3, p0, Ldeg;->c:Lnwo;

    iput-object p4, p0, Ldeg;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Ldef;
    .locals 8

    iget-object v0, p0, Ldeg;->a:Lnwo;

    check-cast v0, Ldox;

    .line 1
    invoke-virtual {v0}, Ldox;->a()Landroid/content/Context;

    invoke-static {}, Lcsg;->c()Lneh;

    move-result-object v2

    invoke-static {}, Lcsg;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 2
    invoke-static {}, Lcsg;->d()Lj$/time/Clock;

    move-result-object v4

    iget-object v0, p0, Ldeg;->b:Lnwo;

    check-cast v0, Lbvt;

    .line 1
    invoke-virtual {v0}, Lbvt;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Ldeg;->c:Lnwo;

    check-cast v0, Ljqp;

    invoke-virtual {v0}, Ljqp;->a()Ljqr;

    move-result-object v6

    iget-object v7, p0, Ldeg;->d:Lnwo;

    .line 3
    new-instance v0, Ldef;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldef;-><init>(Lneh;Ljava/util/concurrent/Executor;Lj$/time/Clock;ZLjqr;Lnwo;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldeg;->a()Ldef;

    move-result-object v0

    return-object v0
.end method
