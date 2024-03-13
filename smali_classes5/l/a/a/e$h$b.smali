.class public final Ll/a/a/e$h$b;
.super Ll/a/a/e$h$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/e$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/e$h<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll/a/a/e$h;


# direct methods
.method public constructor <init>(Ll/a/a/e$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/e$h$b;->g:Ll/a/a/e$h;

    invoke-direct {p0, p1}, Ll/a/a/e$h$a;-><init>(Ll/a/a/e$h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ll/a/a/e$k;
    .locals 0

    .line 1
    invoke-super {p0}, Ll/a/a/e$h$a;->c()Ll/a/a/e$k;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/Map$Entry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/a/a/e$h$b;->c()Ll/a/a/e$k;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/e;->a(Ll/a/a/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasNext()Z
    .locals 0

    .line 1
    invoke-super {p0}, Ll/a/a/e$h$a;->hasNext()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/a/a/e$h$b;->d()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .line 1
    invoke-super {p0}, Ll/a/a/e$h$a;->remove()V

    return-void
.end method
