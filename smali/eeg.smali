.class public final Leeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Lcot;


# direct methods
.method public constructor <init>(Lcot;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leeg;->a:Lcot;

    return-void
.end method

.method public static b(Lcot;)Landroid/view/Window;
    .locals 0

    iget-object p0, p0, Lcot;->a:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, Leeg;->a:Lcot;

    invoke-static {v0}, Leeg;->b(Lcot;)Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leeg;->a()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method
