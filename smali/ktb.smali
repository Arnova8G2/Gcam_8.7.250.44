.class final Lktb;
.super Lkss;
.source "PG"


# instance fields
.field final synthetic g:Lksy;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Lktr;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILkrc;Lksy;II)V
    .locals 0

    .line 1
    iput-object p8, p0, Lktb;->g:Lksy;

    iput p9, p0, Lktb;->h:I

    iput p10, p0, Lktb;->i:I

    invoke-direct/range {p0 .. p7}, Lkss;-><init>(Lktr;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILkrb;)V

    return-void
.end method


# virtual methods
.method public final b()Lkpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lktb;->g:Lksy;

    invoke-interface {v0}, Lksy;->k()V

    iget v0, p0, Lktb;->h:I

    .line 2
    invoke-static {v0}, Lktf;->f(I)V

    iget v0, p0, Lktb;->i:I

    .line 3
    invoke-static {v0}, Lktf;->e(I)V

    sget-object v0, Lkpp;->a:Lkpq;

    return-object v0
.end method
