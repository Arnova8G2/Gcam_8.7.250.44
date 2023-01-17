.class public final Leev;
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

    iput-object p1, p0, Leev;->a:Lnwo;

    return-void
.end method

.method public static b(Leeo;)Landroid/os/PowerManager;
    .locals 1

    .line 1
    sget-object v0, Leeo;->j:Lnti;

    invoke-interface {p0, v0}, Leeo;->a(Lnti;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/PowerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Leev;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    invoke-static {v0}, Leev;->b(Leeo;)Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leev;->a()Landroid/os/PowerManager;

    move-result-object v0

    return-object v0
.end method
