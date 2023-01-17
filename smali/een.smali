.class public final Leen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lntz;


# instance fields
.field private final a:Leel;


# direct methods
.method public constructor <init>(Leel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leen;->a:Leel;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Leen;->a:Leel;

    iget-object v0, v0, Leel;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leen;->a()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
