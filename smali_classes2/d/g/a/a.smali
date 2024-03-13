.class public abstract Ld/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/g/a/a$a;,
        Ld/g/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/g/a/n;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Ld/g/a/a$a;->i()Ld/g/a/a$a;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ld/g/a/a$b;->i()Ld/g/a/n;

    move-result-object v0

    return-object v0
.end method
