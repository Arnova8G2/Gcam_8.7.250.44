.class public final Leeh;
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

    iput-object p1, p0, Leeh;->a:Lcot;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Leeh;->a:Lcot;

    iget-object v0, v0, Lcot;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leeh;->a()Landroid/view/WindowManager;

    move-result-object v0

    return-object v0
.end method
