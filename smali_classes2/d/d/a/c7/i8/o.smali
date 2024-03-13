.class public Ld/d/a/c7/i8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/c7/i8/p;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pendingScreenSlideKeyCode"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/i8/o;->a:I

    return-void
.end method

.method public b()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isScreenSlideSupported"
        type = 0x0
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/i8/o;->a:I

    return p0
.end method
