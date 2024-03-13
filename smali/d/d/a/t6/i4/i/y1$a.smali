.class public Ld/d/a/t6/i4/i/y1$a;
.super Ld/d/a/t6/i4/i/p1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/i4/i/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/i4/i/p1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/d/a/t6/i4/i/p1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/i4/i/y1$a;->e()Ld/d/a/t6/i4/i/y1;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/d/a/t6/i4/i/y1;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/i4/i/y1;

    invoke-direct {v0, p0}, Ld/d/a/t6/i4/i/y1;-><init>(Ld/d/a/t6/i4/i/p1$a;)V

    return-object v0
.end method
