.class public Ld/o/o/d$a;
.super Ld/o/o/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method public constructor <init>(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/o/c$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/o/d$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method public static synthetic a(Ld/o/o/d$a;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/o/d$a;->a:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method
