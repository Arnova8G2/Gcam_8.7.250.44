.class public Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laet;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Laej;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    sget-object v0, Lael;->a:Lael;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lael;->b(Ljava/lang/Class;)Laej;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Laej;

    return-void
.end method


# virtual methods
.method public final a(Laev;Laeq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->b:Laej;

    iget-object v1, p0, Landroidx/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    iget-object v2, v0, Laej;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Laej;->a(Ljava/util/List;Laev;Laeq;Ljava/lang/Object;)V

    iget-object v0, v0, Laej;->a:Ljava/util/Map;

    sget-object v2, Laeq;->ON_ANY:Laeq;

    .line 2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Laej;->a(Ljava/util/List;Laev;Laeq;Ljava/lang/Object;)V

    return-void
.end method
