.class public final Leet;
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

    iput-object p1, p0, Leet;->a:Lnwo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/KeyguardManager;
    .locals 2

    .line 1
    iget-object v0, p0, Leet;->a:Lnwo;

    invoke-interface {v0}, Lnwo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeo;

    sget-object v1, Leeo;->g:Lnti;

    .line 2
    invoke-interface {v0, v1}, Leeo;->a(Lnti;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leet;->a()Landroid/app/KeyguardManager;

    move-result-object v0

    return-object v0
.end method
