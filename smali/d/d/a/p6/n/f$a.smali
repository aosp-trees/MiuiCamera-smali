.class public final Ld/d/a/p6/n/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/p6/n/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ld/d/a/p6/n/f;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dualEnable",
            "frontEnable",
            "isUltraMP",
            "path"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/a/p6/n/f;

    invoke-direct {v0, p1, p2, p3, p4}, Ld/d/a/p6/n/f;-><init>(ZZZLjava/lang/String;)V

    iput-object v0, p0, Ld/d/a/p6/n/f$a;->a:Ld/d/a/p6/n/f;

    return-void
.end method


# virtual methods
.method public a()Ld/d/a/p6/n/f;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/p6/n/f$a;->a:Ld/d/a/p6/n/f;

    return-object p0
.end method

.method public b(Z)Ld/d/a/p6/n/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCinematicAspectRatio"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/f$a;->a:Ld/d/a/p6/n/f;

    invoke-static {v0, p1}, Ld/d/a/p6/n/f;->a(Ld/d/a/p6/n/f;Z)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ld/d/a/p6/n/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customText"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/f$a;->a:Ld/d/a/p6/n/f;

    invoke-static {v0, p1}, Ld/d/a/p6/n/f;->c(Ld/d/a/p6/n/f;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Ld/d/a/p6/n/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLTR"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/p6/n/f$a;->a:Ld/d/a/p6/n/f;

    invoke-static {v0, p1}, Ld/d/a/p6/n/f;->b(Ld/d/a/p6/n/f;Z)Z

    return-object p0
.end method
