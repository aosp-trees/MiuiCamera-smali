.class public Ld/d/a/s6/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/s6/b/c;


# static fields
.field public static final a:Ljava/lang/String; = "ModuleDevice"


# instance fields
.field private b:Ld/d/a/c7/z7;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E0()I
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/s6/b/a;->b:Ld/d/a/c7/z7;

    return-void
.end method

.method public final getModule()Ld/d/a/c7/z7;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/s6/b/a;->b:Ld/d/a/c7/z7;

    return-object p0
.end method
