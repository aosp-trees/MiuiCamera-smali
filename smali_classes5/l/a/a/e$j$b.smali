.class public final Ll/a/a/e$j$b;
.super Ll/a/a/e$j$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/a/a/e$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/a/a/e$j<",
        "TK;TV;>.a;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic g:Ll/a/a/e$j;


# direct methods
.method public constructor <init>(Ll/a/a/e$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/e$j$b;->g:Ll/a/a/e$j;

    invoke-direct {p0, p1}, Ll/a/a/e$j$a;-><init>(Ll/a/a/e$j;)V

    return-void
.end method


# virtual methods
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
    invoke-virtual {p0}, Ll/a/a/e$j$a;->c()Ll/a/a/e$k;

    move-result-object p0

    invoke-static {p0}, Ll/a/a/e;->a(Ll/a/a/e$k;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/a/a/e$j$b;->d()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
