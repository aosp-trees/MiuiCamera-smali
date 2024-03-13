.class public abstract Lk/f0/c/a$d;
.super Lk/f0/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/f0/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/f0/c/a$d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lk/f0/c/a;->a()I

    move-result v0

    invoke-static {}, Lk/f0/c/a;->b()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lk/f0/c/a$a;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lk/f0/c/a$a;-><init>(II)V

    return-void
.end method
