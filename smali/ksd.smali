.class final Lksd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksi;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    iput-object p1, p0, Lksd;->a:Ljava/lang/String;

    iput p2, p0, Lksd;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkti;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lksd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkti;->b(Ljava/lang/String;)I

    move-result p1

    iget v0, p0, Lksd;->b:F

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
