.class public Ld/d/a/c7/o8/b/s$a;
.super Ld/o/f/w/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/c7/o8/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/o/f/w/c<",
        "Ld/d/a/c7/o8/b/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/w/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/c7/o8/b/s$a;->c()Ld/d/a/c7/o8/b/s;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld/d/a/c7/o8/b/s;
    .locals 0

    .line 1
    new-instance p0, Ld/d/a/c7/o8/b/s;

    invoke-direct {p0}, Ld/d/a/c7/o8/b/s;-><init>()V

    return-object p0
.end method
