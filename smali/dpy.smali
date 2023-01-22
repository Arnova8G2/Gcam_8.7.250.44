.class public final Ldpy;
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

    iput-object p1, p0, Ldpy;->a:Lnwo;

    iput-object p2, p0, Ldpy;->b:Lnwo;

    return-void
.end method

.method public static b(Lnwo;Lnwo;)Ldpy;
    .locals 1

    new-instance v0, Ldpy;

    invoke-direct {v0, p0, p1}, Ldpy;-><init>(Lnwo;Lnwo;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 2

    .line 1
    iget-object v0, p0, Ldpy;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljki;

    iget-object v1, p0, Ldpy;->b:Lnwo;

    invoke-interface {v1}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpb;

    .line 2
    const-string v1, "MicrovideoQSharedStartup"

    invoke-static {v0, v1}, Ljpb;->z(Ljki;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldpy;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
