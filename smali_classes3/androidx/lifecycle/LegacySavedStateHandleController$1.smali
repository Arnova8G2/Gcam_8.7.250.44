.class public Landroidx/lifecycle/LegacySavedStateHandleController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laet;


# instance fields
.field final synthetic a:Laes;

.field final synthetic b:Lakb;


# direct methods
.method public constructor <init>(Laes;Lakb;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Laes;

    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Lakb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laev;Laeq;)V
    .locals 0

    .line 1
    sget-object p1, Laeq;->ON_START:Laeq;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->a:Laes;

    invoke-virtual {p1, p0}, Laes;->d(Laeu;)V

    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$1;->b:Lakb;

    const-class p2, Laep;

    .line 2
    invoke-virtual {p1, p2}, Lakb;->c(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
