.class public Ld/o/o/e$a;
.super Ld/o/o/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/o/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/o/e$a;->a:Landroid/opengl/EGLContext;

    return-void
.end method

.method public static synthetic a(Ld/o/o/e$a;)Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/o/e$a;->a:Landroid/opengl/EGLContext;

    return-object p0
.end method
