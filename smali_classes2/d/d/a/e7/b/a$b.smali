.class public final Ld/d/a/e7/b/a$b;
.super Ld/d/a/e7/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/e7/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "SHA-1"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hex"
        }
    .end annotation

    const/16 v0, 0x28

    .line 1
    invoke-static {p1, v0}, Ld/d/a/e7/b/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "SHA-1"

    invoke-direct {p0, v0, p1}, Ld/d/a/e7/b/a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawSha1"
        }
    .end annotation

    const-string v0, "SHA-1"

    .line 2
    invoke-direct {p0, v0, p1}, Ld/d/a/e7/b/a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method
