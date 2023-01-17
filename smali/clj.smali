.class public final Lclj;
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

    iput-object p1, p0, Lclj;->a:Lnwo;

    iput-object p2, p0, Lclj;->b:Lnwo;

    iput-object p3, p0, Lclj;->c:Lnwo;

    iput-object p4, p0, Lclj;->d:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Lcli;
    .locals 8

    .line 1
    iget-object v0, p0, Lclj;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lclj;->b:Lnwo;

    check-cast v1, Lclg;

    invoke-virtual {v1}, Lclg;->a()Lclf;

    move-result-object v4

    iget-object v1, p0, Lclj;->c:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {}, Leel;->a()Landroid/os/Handler;

    move-result-object v6

    iget-object v1, p0, Lclj;->d:Lnwo;

    check-cast v1, Leeg;

    .line 1
    invoke-virtual {v1}, Leeg;->a()Landroid/view/Window;

    move-result-object v7

    .line 3
    new-instance v1, Lcli;

    .line 1
    move-object v3, v0

    check-cast v3, Landroid/content/ContentResolver;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcli;-><init>(Landroid/content/ContentResolver;Lclf;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroid/view/Window;)V

    return-object v1
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lclj;->a()Lcli;

    move-result-object v0

    return-object v0
.end method
