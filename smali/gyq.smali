.class public final synthetic Lgyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field public final synthetic a:Lner;


# direct methods
.method public synthetic constructor <init>(Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyq;->a:Lner;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgyq;->a:Lner;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
