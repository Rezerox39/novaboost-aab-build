.class Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/mac/ChunkedMac;


# annotations





# instance fields
.field private final primitives:Lcom/google/crypto/tink/PrimitiveSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/mac/ChunkedMac;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet<",
            "Lcom/google/crypto/tink/mac/ChunkedMac;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/PrimitiveSet;Lcom/google/crypto/tink/mac/ChunkedMacWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;-><init>(Lcom/google/crypto/tink/PrimitiveSet;)V

    return-void
.end method

.method private getChunkedMac(Lcom/google/crypto/tink/PrimitiveSet$Entry;)Lcom/google/crypto/tink/mac/ChunkedMac;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/PrimitiveSet$Entry<",
            "Lcom/google/crypto/tink/mac/ChunkedMac;",
            ">;)",
            "Lcom/google/crypto/tink/mac/ChunkedMac;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/PrimitiveSet$Entry;->getFullPrimitive()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/crypto/tink/mac/ChunkedMac;

    .line 6
    .line 7
    return-object p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public createComputation()Lcom/google/crypto/tink/mac/ChunkedMacComputation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimary()Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->getChunkedMac(Lcom/google/crypto/tink/PrimitiveSet$Entry;)Lcom/google/crypto/tink/mac/ChunkedMac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/crypto/tink/mac/ChunkedMac;->createComputation()Lcom/google/crypto/tink/mac/ChunkedMacComputation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public createVerification([B)Lcom/google/crypto/tink/mac/ChunkedMacVerification;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lcom/google/crypto/tink/PrimitiveSet;->getPrimitive([B)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 32
    .line 33
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->getChunkedMac(Lcom/google/crypto/tink/PrimitiveSet$Entry;)Lcom/google/crypto/tink/mac/ChunkedMac;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2, p1}, Lcom/google/crypto/tink/mac/ChunkedMac;->createVerification([B)Lcom/google/crypto/tink/mac/ChunkedMacVerification;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->primitives:Lcom/google/crypto/tink/PrimitiveSet;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/crypto/tink/PrimitiveSet;->getRawPrimitives()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/google/crypto/tink/PrimitiveSet$Entry;

    .line 66
    .line 67
    invoke-direct {p0, v2}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMac;->getChunkedMac(Lcom/google/crypto/tink/PrimitiveSet$Entry;)Lcom/google/crypto/tink/mac/ChunkedMac;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2, p1}, Lcom/google/crypto/tink/mac/ChunkedMac;->createVerification([B)Lcom/google/crypto/tink/mac/ChunkedMacVerification;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMacVerification;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-direct {p1, v1, v0}, Lcom/google/crypto/tink/mac/ChunkedMacWrapper$WrappedChunkedMacVerification;-><init>(Ljava/util/List;Lcom/google/crypto/tink/mac/ChunkedMacWrapper$1;)V

    .line 83
    .line 84
    .line 85
    return-object p1
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
