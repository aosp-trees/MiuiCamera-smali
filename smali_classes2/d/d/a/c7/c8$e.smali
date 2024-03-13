.class public Ld/d/a/c7/c8$e;
.super Ld/d/a/f6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/c8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic w:Ld/d/a/c7/c8;


# direct methods
.method public constructor <init>(Ld/d/a/c7/c8;Ld/d/a/c7/z7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "module"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/c8$e;->w:Ld/d/a/c7/c8;

    .line 2
    invoke-direct {p0, p2}, Ld/d/a/f6/g;-><init>(Ld/d/a/c7/z7;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld/d/a/f6/g;->I()V

    return-void
.end method

.method public J4(F)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apertureValue"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/a/f6/g;->J4(F)Z

    move-result p0

    return p0
.end method
