.class public abstract Loak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lobg;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field protected final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field private transient e:Lobg;

.field private final f:Ljava/lang/Class;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loaj;->a:Loaj;

    sput-object v0, Loak;->a:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loak;->b:Ljava/lang/Object;

    iput-object p2, p0, Loak;->f:Ljava/lang/Class;

    iput-object p3, p0, Loak;->c:Ljava/lang/String;

    iput-object p4, p0, Loak;->d:Ljava/lang/String;

    iput-boolean p5, p0, Loak;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Lobg;
    .locals 1

    .line 1
    iget-object v0, p0, Loak;->e:Lobg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Loak;->e()V

    iput-object p0, p0, Loak;->e:Lobg;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final c()Lobi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Loak;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loak;->f:Ljava/lang/Class;

    new-instance v1, Loas;

    invoke-direct {v1, v0}, Loas;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loak;->f:Ljava/lang/Class;

    invoke-static {v0}, Loax;->b(Ljava/lang/Class;)Lobh;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final varargs d()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract e()V
.end method
