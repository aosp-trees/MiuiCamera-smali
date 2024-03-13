.class public Ld/d/a/n5$a;
.super Ld/o/f/w/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/o/f/w/c<",
        "Ld/d/a/n5;",
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
    invoke-virtual {p0}, Ld/d/a/n5$a;->c()Ld/d/a/n5;

    move-result-object p0

    return-object p0
.end method

.method public c()Ld/d/a/n5;
    .locals 1

    .line 1
    new-instance p0, Ld/d/a/n5;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld/d/a/n5;-><init>(Ld/d/a/n5$a;)V

    return-object p0
.end method
